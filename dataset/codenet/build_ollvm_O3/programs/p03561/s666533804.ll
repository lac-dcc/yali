; ModuleID = 'build_ollvm/programs/p03561/s666533804.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s666533804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::move_iterator" = type { i64* }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i64 0, align 8
@n = global i64 0, align 8
@p = global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@s = local_unnamed_addr global i64 1, align 8
@vec = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666533804.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
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
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 779617218, %2 ], [ 306909337, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 779617218, label %5
    i32 -1393267925, label %.outer.backedge
    i32 365634975, label %8
    i32 306909337, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -1393267925, i32 365634975
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = sub i64 1, %1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1248925152, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1248925152, label %19
    i32 -654194819, label %22
    i32 686087941, label %37
    i32 144701299, label %38
    i32 1799055962, label %48
    i32 124679710, label %61
    i32 124039408, label %63
    i32 -1384514986, label %69
    i32 -1080224057, label %72
    i32 1559356158, label %82
    i32 -408992441, label %93
    i32 1194833431, label %94
    i32 785054540, label %95
    i32 1025293677, label %96
  ]

.backedge:                                        ; preds = %18, %96, %95, %94, %82, %72, %69, %63, %61, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1559356158, %96 ], [ 1799055962, %95 ], [ -654194819, %94 ], [ %92, %82 ], [ %81, %72 ], [ 144701299, %69 ], [ -1384514986, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 144701299, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -654194819, i32 1194833431
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %7, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.3, align 8
  %27 = add i64 %17, %26
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %27, i64* %.0..0..0.13, align 8
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 686087941, i32 1194833431
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1799055962, i32 785054540
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 124679710, i32 785054540
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.19, i32 124039408, i32 -1080224057
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.7, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %68 = srem i64 %67, 998244353
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.10, align 8
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.16, align 8
  %71 = add i64 %70, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.17, align 8
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1559356158, i32 1025293677
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.11, align 8
  store i64 %83, i64* %3, align 8
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -408992441, i32 1025293677
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 262674293, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 262674293, label %19
    i32 608040415, label %22
    i32 874227182, label %36
    i32 62859204, label %37
    i32 -55781501, label %47
    i32 332045972, label %59
    i32 -2088473087, label %61
    i32 -1895141049, label %65
    i32 -781683413, label %71
    i32 -633091421, label %79
    i32 -199591985, label %81
    i32 -1269899197, label %82
  ]

.backedge:                                        ; preds = %18, %82, %81, %71, %65, %61, %59, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -55781501, %82 ], [ 608040415, %81 ], [ 62859204, %71 ], [ -781683413, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 62859204, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 608040415, i32 -199591985
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 874227182, i32 -199591985
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -55781501, i32 -1269899197
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %49 = icmp sgt i64 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 332045972, i32 -1269899197
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.20, i32 -2088473087, i32 -633091421
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %63 = and i64 %62, 1
  %.not = icmp eq i64 %63, 0
  %64 = select i1 %.not, i32 -781683413, i32 -1895141049
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.3, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %70 = srem i64 %68, %69
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.18, align 8
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.5, align 8
  %74 = mul nsw i64 %73, %72
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.15, align 8
  %76 = srem i64 %74, %75
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %76, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.10, align 8
  %78 = ashr i64 %77, 1
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %78, i64* %.0..0..0.11, align 8
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.19, align 8
  ret i64 %80

81:                                               ; preds = %18
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 469962192, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 469962192, label %17
    i32 -479548242, label %20
    i32 -1605416411, label %36
    i32 1437730582, label %38
    i32 -342839231, label %48
    i32 -505841010, label %58
    i32 1243010832, label %59
    i32 1094560061, label %69
    i32 1977171038, label %71
    i32 -75516005, label %72
  ]

.backedge:                                        ; preds = %16, %72, %71, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -342839231, %72 ], [ -479548242, %71 ], [ 1094560061, %59 ], [ 1094560061, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -479548242, i32 1977171038
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.12, align 4
  %28 = load i32, i32* @y.13, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1605416411, i32 1977171038
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 1437730582, i32 1243010832
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -342839231, i32 -75516005
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -505841010, i32 -75516005
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.11, align 8
  %62 = call i64 @_Z3kaixx(i64 %60, i64 %61)
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.13, align 8
  %65 = call i64 @_Z3kaixx(i64 %63, i64 %64)
  %66 = call i64 @_Z7mod_powxxx(i64 %65, i64 998244351, i64 998244353)
  %67 = mul nsw i64 %66, %62
  %68 = srem i64 %67, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.3, align 8
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %70

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @vec) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #15
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #15
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @k)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @n)
  %12 = load i64, i64* @k, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %7, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1373936276, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1373936276, label %15
    i32 246140754, label %18
    i32 -1861756189, label %28
    i32 1462944724, label %42
    i32 455794805, label %43
    i32 -422271751, label %53
    i32 -1924869300, label %65
    i32 1151365846, label %67
    i32 -586032941, label %77
    i32 -672899485, label %90
    i32 1425675368, label %91
    i32 864170820, label %93
    i32 1776992651, label %95
    i32 1441209578, label %105
    i32 731711948, label %117
    i32 -1179030890, label %119
    i32 1811442674, label %120
    i32 -695119177, label %125
    i32 1914662803, label %128
    i32 1900193293, label %130
    i32 321674849, label %132
    i32 1669363624, label %136
    i32 -1014329384, label %139
    i32 -1350180009, label %149
    i32 1325815078, label %161
    i32 1639904518, label %163
    i32 501682290, label %165
    i32 908843160, label %168
    i32 789078892, label %173
    i32 -1594054076, label %174
    i32 -1969368180, label %175
    i32 979330110, label %178
    i32 -1338920019, label %183
    i32 -1685280203, label %184
    i32 1723325481, label %194
    i32 -579227801, label %205
    i32 992654269, label %206
    i32 -1809889439, label %208
    i32 883541162, label %210
    i32 -1933478178, label %220
    i32 -923889073, label %233
    i32 1713509109, label %234
    i32 373064098, label %236
    i32 224296255, label %239
    i32 36205031, label %242
    i32 1548577749, label %252
    i32 -744821091, label %266
    i32 640875430, label %268
    i32 2050824833, label %274
    i32 -1726713352, label %278
    i32 1986076155, label %282
    i32 -1049965801, label %285
    i32 -1804043875, label %295
    i32 -1326139336, label %306
    i32 -2042982701, label %307
    i32 -1078317087, label %310
    i32 -1589264292, label %320
    i32 -1716489919, label %333
    i32 -1947571324, label %335
    i32 -44092274, label %341
    i32 1986416823, label %346
    i32 897037169, label %350
    i32 -2134754019, label %353
    i32 70092965, label %355
    i32 1443082342, label %358
    i32 -1906189401, label %359
    i32 446817494, label %369
    i32 -693360204, label %379
    i32 939502756, label %380
    i32 -1001957360, label %381
    i32 -1589450598, label %382
    i32 2124475170, label %383
    i32 -573914532, label %385
    i32 -8292684, label %395
    i32 -1809589066, label %405
    i32 -1335337031, label %406
    i32 369502803, label %416
    i32 -2133576066, label %428
    i32 5107401, label %430
    i32 -391402571, label %440
    i32 -62283566, label %453
    i32 1804800887, label %454
    i32 -1023264953, label %456
    i32 -1204120427, label %457
    i32 184656108, label %461
    i32 1550384566, label %466
    i32 52504441, label %467
    i32 -489144829, label %472
    i32 -1009293370, label %474
    i32 1588157772, label %476
    i32 -2022682750, label %477
    i32 -2008952480, label %482
    i32 -1249914599, label %483
    i32 -608070763, label %487
    i32 1013700630, label %488
    i32 861950493, label %489
    i32 1763001180, label %490
    i32 1341004350, label %494
    i32 -1704846452, label %496
    i32 -223255753, label %498
    i32 639468719, label %500
    i32 699085003, label %501
    i32 -617762915, label %502
    i32 -427801641, label %503
  ]

.backedge:                                        ; preds = %14, %503, %502, %501, %500, %498, %496, %494, %490, %489, %488, %487, %483, %482, %477, %474, %472, %467, %466, %461, %457, %456, %454, %453, %440, %430, %428, %416, %406, %405, %395, %385, %383, %382, %381, %380, %379, %369, %359, %358, %355, %353, %350, %346, %341, %335, %333, %320, %310, %307, %306, %295, %285, %282, %278, %274, %268, %266, %252, %242, %239, %236, %234, %233, %220, %210, %208, %206, %205, %194, %184, %183, %178, %175, %174, %173, %168, %165, %163, %161, %149, %139, %136, %132, %130, %128, %125, %120, %119, %117, %105, %95, %93, %91, %90, %77, %67, %65, %53, %43, %42, %28, %18, %15
  %.061.be = phi i64 [ %.061, %14 ], [ %.061, %503 ], [ %.061, %502 ], [ %.061, %501 ], [ %.061, %500 ], [ %.061, %498 ], [ %.061, %496 ], [ %.061, %494 ], [ %.061, %490 ], [ %.061, %489 ], [ %.061, %488 ], [ %.061, %487 ], [ %.061, %483 ], [ %.061, %482 ], [ 2, %477 ], [ %.061, %474 ], [ %.061, %472 ], [ %.061, %467 ], [ %.061, %466 ], [ %.061, %461 ], [ %.061, %457 ], [ %.061, %456 ], [ %.061, %454 ], [ %.061, %453 ], [ %.061, %440 ], [ %.061, %430 ], [ %.061, %428 ], [ %.061, %416 ], [ %.061, %406 ], [ %.061, %405 ], [ %.061, %395 ], [ %.061, %385 ], [ %.061, %383 ], [ %.061, %382 ], [ %.061, %381 ], [ %.061, %380 ], [ %.061, %379 ], [ %.061, %369 ], [ %.061, %359 ], [ %.061, %358 ], [ %.061, %355 ], [ %.061, %353 ], [ %.061, %350 ], [ %.061, %346 ], [ %.061, %341 ], [ %.061, %335 ], [ %.061, %333 ], [ %.061, %320 ], [ %.061, %310 ], [ %.061, %307 ], [ %.061, %306 ], [ %.061, %295 ], [ %.061, %285 ], [ %.061, %282 ], [ %.061, %278 ], [ %.061, %274 ], [ %.061, %268 ], [ %.061, %266 ], [ %.061, %252 ], [ %.061, %242 ], [ %.061, %239 ], [ %.061, %236 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %220 ], [ %.061, %210 ], [ %.061, %208 ], [ %.061, %206 ], [ %.061, %205 ], [ %.061, %194 ], [ %.061, %184 ], [ %.061, %183 ], [ %.061, %178 ], [ %.061, %175 ], [ %.061, %174 ], [ %.061, %173 ], [ %.061, %168 ], [ %.061, %165 ], [ %.061, %163 ], [ %.061, %161 ], [ %.061, %149 ], [ %.061, %139 ], [ %.061, %136 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %128 ], [ %.061, %125 ], [ %.061, %120 ], [ %.061, %119 ], [ %.061, %117 ], [ %.061, %105 ], [ %.061, %95 ], [ %.061, %93 ], [ %92, %91 ], [ %.061, %90 ], [ %.061, %77 ], [ %.061, %67 ], [ %.061, %65 ], [ %.061, %53 ], [ %.061, %43 ], [ %.061, %42 ], [ 2, %28 ], [ %.061, %18 ], [ %.061, %15 ]
  %.059.be = phi i64 [ %.059, %14 ], [ %.059, %503 ], [ %.059, %502 ], [ %.059, %501 ], [ %.059, %500 ], [ %.059, %498 ], [ %.059, %496 ], [ %.059, %494 ], [ %.059, %490 ], [ %.059, %489 ], [ %.059, %488 ], [ %.059, %487 ], [ %.059, %483 ], [ %.059, %482 ], [ %.059, %477 ], [ %.059, %474 ], [ %.059, %472 ], [ %.059, %467 ], [ %.059, %466 ], [ %.059, %461 ], [ %.059, %457 ], [ %.059, %456 ], [ %.059, %454 ], [ %.059, %453 ], [ %.059, %440 ], [ %.059, %430 ], [ %.059, %428 ], [ %.059, %416 ], [ %.059, %406 ], [ %.059, %405 ], [ %.059, %395 ], [ %.059, %385 ], [ %.059, %383 ], [ %.059, %382 ], [ %.059, %381 ], [ %.059, %380 ], [ %.059, %379 ], [ %.059, %369 ], [ %.059, %359 ], [ %.059, %358 ], [ %.059, %355 ], [ %.059, %353 ], [ %.059, %350 ], [ %.059, %346 ], [ %.059, %341 ], [ %.059, %335 ], [ %.059, %333 ], [ %.059, %320 ], [ %.059, %310 ], [ %.059, %307 ], [ %.059, %306 ], [ %.059, %295 ], [ %.059, %285 ], [ %.059, %282 ], [ %.059, %278 ], [ %.059, %274 ], [ %.059, %268 ], [ %.059, %266 ], [ %.059, %252 ], [ %.059, %242 ], [ %.059, %239 ], [ %.059, %236 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %220 ], [ %.059, %210 ], [ %.059, %208 ], [ %.059, %206 ], [ %.059, %205 ], [ %.059, %194 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %178 ], [ %.059, %175 ], [ %.059, %174 ], [ %.059, %173 ], [ %.059, %168 ], [ %.059, %165 ], [ %.059, %163 ], [ %.059, %161 ], [ %.059, %149 ], [ %.059, %139 ], [ %.059, %136 ], [ %.059, %132 ], [ %.059, %130 ], [ %129, %128 ], [ %.059, %125 ], [ %.059, %120 ], [ 0, %119 ], [ %.059, %117 ], [ %.059, %105 ], [ %.059, %95 ], [ %.059, %93 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %77 ], [ %.059, %67 ], [ %.059, %65 ], [ %.059, %53 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %28 ], [ %.059, %18 ], [ %.059, %15 ]
  %.057.be = phi i64 [ %.057, %14 ], [ %.057, %503 ], [ %.057, %502 ], [ %.057, %501 ], [ %.057, %500 ], [ %.057, %498 ], [ %.057, %496 ], [ %.057, %494 ], [ %.057, %490 ], [ %.057, %489 ], [ %.057, %488 ], [ %.057, %487 ], [ %.057, %483 ], [ %.057, %482 ], [ %.057, %477 ], [ %.057, %474 ], [ %.057, %472 ], [ %.057, %467 ], [ %.057, %466 ], [ %.057, %461 ], [ %.057, %457 ], [ %.057, %456 ], [ %.057, %454 ], [ %.057, %453 ], [ %.057, %440 ], [ %.057, %430 ], [ %.057, %428 ], [ %.057, %416 ], [ %.057, %406 ], [ %.057, %405 ], [ %.057, %395 ], [ %.057, %385 ], [ %384, %383 ], [ %.057, %382 ], [ %.057, %381 ], [ %.057, %380 ], [ %.057, %379 ], [ %.057, %369 ], [ %.057, %359 ], [ %.057, %358 ], [ %.057, %355 ], [ %.057, %353 ], [ %.057, %350 ], [ %.057, %346 ], [ %.057, %341 ], [ %.057, %335 ], [ %.057, %333 ], [ %.057, %320 ], [ %.057, %310 ], [ %.057, %307 ], [ %.057, %306 ], [ %.057, %295 ], [ %.057, %285 ], [ %.057, %282 ], [ %.057, %278 ], [ %.057, %274 ], [ %.057, %268 ], [ %.057, %266 ], [ %.057, %252 ], [ %.057, %242 ], [ %.057, %239 ], [ %.057, %236 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %220 ], [ %.057, %210 ], [ %.057, %208 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %178 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %173 ], [ %.057, %168 ], [ %.057, %165 ], [ %.057, %163 ], [ %.057, %161 ], [ %.057, %149 ], [ %.057, %139 ], [ %.057, %136 ], [ 2, %132 ], [ %.057, %130 ], [ %.057, %128 ], [ %.057, %125 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %117 ], [ %.057, %105 ], [ %.057, %95 ], [ %.057, %93 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %77 ], [ %.057, %67 ], [ %.057, %65 ], [ %.057, %53 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %28 ], [ %.057, %18 ], [ %.057, %15 ]
  %.055.be = phi i64 [ %.055, %14 ], [ %.055, %503 ], [ %.055, %502 ], [ %.055, %501 ], [ %.055, %500 ], [ %.055, %498 ], [ %.055, %496 ], [ %.055, %494 ], [ %.055, %490 ], [ %.055, %489 ], [ %.055, %488 ], [ %.055, %487 ], [ %.055, %483 ], [ %.055, %482 ], [ %.055, %477 ], [ %.055, %474 ], [ %.055, %472 ], [ %.055, %467 ], [ %.055, %466 ], [ %.055, %461 ], [ %.055, %457 ], [ %.055, %456 ], [ %.055, %454 ], [ %.055, %453 ], [ %.055, %440 ], [ %.055, %430 ], [ %.055, %428 ], [ %.055, %416 ], [ %.055, %406 ], [ %.055, %405 ], [ %.055, %395 ], [ %.055, %385 ], [ %.055, %383 ], [ %.055, %382 ], [ %.055, %381 ], [ %.055, %380 ], [ %.055, %379 ], [ %.055, %369 ], [ %.055, %359 ], [ %.055, %358 ], [ %.055, %355 ], [ %.055, %353 ], [ %.055, %350 ], [ %.055, %346 ], [ %.055, %341 ], [ %.055, %335 ], [ %.055, %333 ], [ %.055, %320 ], [ %.055, %310 ], [ %.055, %307 ], [ %.055, %306 ], [ %.055, %295 ], [ %.055, %285 ], [ %.055, %282 ], [ %.055, %278 ], [ %.055, %274 ], [ %.055, %268 ], [ %.055, %266 ], [ %.055, %252 ], [ %.055, %242 ], [ %.055, %239 ], [ %.055, %236 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %220 ], [ %.055, %210 ], [ %.055, %208 ], [ %.055, %206 ], [ %.055, %205 ], [ %.055, %194 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %178 ], [ %.055, %175 ], [ %.neg67, %174 ], [ %.055, %173 ], [ %.055, %168 ], [ %167, %165 ], [ %.055, %163 ], [ %.055, %161 ], [ %.055, %149 ], [ %.055, %139 ], [ %.055, %136 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %128 ], [ %.055, %125 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %117 ], [ %.055, %105 ], [ %.055, %95 ], [ %.055, %93 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %77 ], [ %.055, %67 ], [ %.055, %65 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %28 ], [ %.055, %18 ], [ %.055, %15 ]
  %.053.be = phi i64 [ %.053, %14 ], [ %.053, %503 ], [ %.053, %502 ], [ %.053, %501 ], [ %.053, %500 ], [ %.053, %498 ], [ %.053, %496 ], [ %.053, %494 ], [ %.053, %490 ], [ %.neg, %489 ], [ %.053, %488 ], [ %.053, %487 ], [ %.053, %483 ], [ %.053, %482 ], [ %.053, %477 ], [ %.053, %474 ], [ %.053, %472 ], [ %.053, %467 ], [ %.053, %466 ], [ %.053, %461 ], [ %.053, %457 ], [ %.053, %456 ], [ %.053, %454 ], [ %.053, %453 ], [ %.053, %440 ], [ %.053, %430 ], [ %.053, %428 ], [ %.053, %416 ], [ %.053, %406 ], [ %.053, %405 ], [ %.053, %395 ], [ %.053, %385 ], [ %.053, %383 ], [ %.053, %382 ], [ %.053, %381 ], [ %.053, %380 ], [ %.053, %379 ], [ %.053, %369 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %355 ], [ %.053, %353 ], [ %.053, %350 ], [ %.053, %346 ], [ %.053, %341 ], [ %.053, %335 ], [ %.053, %333 ], [ %.053, %320 ], [ %.053, %310 ], [ %.053, %307 ], [ %.053, %306 ], [ %.053, %295 ], [ %.053, %285 ], [ %.053, %282 ], [ %.053, %278 ], [ %.053, %274 ], [ %.053, %268 ], [ %.053, %266 ], [ %.053, %252 ], [ %.053, %242 ], [ %.053, %239 ], [ %.053, %236 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %220 ], [ %.053, %210 ], [ %.053, %208 ], [ %.053, %206 ], [ %.053, %205 ], [ %195, %194 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %178 ], [ %177, %175 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %168 ], [ %.053, %165 ], [ %.053, %163 ], [ %.053, %161 ], [ %.053, %149 ], [ %.053, %139 ], [ %.053, %136 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %128 ], [ %.053, %125 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %117 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %93 ], [ %.053, %91 ], [ %.053, %90 ], [ %.053, %77 ], [ %.053, %67 ], [ %.053, %65 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %28 ], [ %.053, %18 ], [ %.053, %15 ]
  %.051.be = phi i64 [ %.051, %14 ], [ %.051, %503 ], [ %.051, %502 ], [ %.051, %501 ], [ %.051, %500 ], [ %.051, %498 ], [ %497, %496 ], [ %.051, %494 ], [ %.051, %490 ], [ %.051, %489 ], [ %.051, %488 ], [ %.051, %487 ], [ %.051, %483 ], [ %.051, %482 ], [ %.051, %477 ], [ %.051, %474 ], [ %.051, %472 ], [ %.051, %467 ], [ %.051, %466 ], [ %.051, %461 ], [ %.051, %457 ], [ %.051, %456 ], [ %.051, %454 ], [ %.051, %453 ], [ %.051, %440 ], [ %.051, %430 ], [ %.051, %428 ], [ %.051, %416 ], [ %.051, %406 ], [ %.051, %405 ], [ %.051, %395 ], [ %.051, %385 ], [ %.051, %383 ], [ %.051, %382 ], [ %.051, %381 ], [ %.051, %380 ], [ %.051, %379 ], [ %.051, %369 ], [ %.051, %359 ], [ %.051, %358 ], [ %.051, %355 ], [ %.051, %353 ], [ %.051, %350 ], [ %.051, %346 ], [ %.051, %341 ], [ %.051, %335 ], [ %.051, %333 ], [ %.051, %320 ], [ %.051, %310 ], [ %.051, %307 ], [ %.051, %306 ], [ %296, %295 ], [ %.051, %285 ], [ %.051, %282 ], [ %.051, %278 ], [ 2, %274 ], [ %.051, %268 ], [ %.051, %266 ], [ %.051, %252 ], [ %.051, %242 ], [ %.051, %239 ], [ %.051, %236 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %220 ], [ %.051, %210 ], [ %.051, %208 ], [ %.051, %206 ], [ %.051, %205 ], [ %.051, %194 ], [ %.051, %184 ], [ %.051, %183 ], [ %.051, %178 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %173 ], [ %.051, %168 ], [ %.051, %165 ], [ %.051, %163 ], [ %.051, %161 ], [ %.051, %149 ], [ %.051, %139 ], [ %.051, %136 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %128 ], [ %.051, %125 ], [ %.051, %120 ], [ %.051, %119 ], [ %.051, %117 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %93 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %65 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %28 ], [ %.051, %18 ], [ %.051, %15 ]
  %.049.be = phi i64 [ %.049, %14 ], [ %.049, %503 ], [ %.049, %502 ], [ %.049, %501 ], [ %.049, %500 ], [ %.049, %498 ], [ %.049, %496 ], [ %.049, %494 ], [ %.049, %490 ], [ %.049, %489 ], [ %.049, %488 ], [ %.049, %487 ], [ %.049, %483 ], [ %.049, %482 ], [ %.049, %477 ], [ %.049, %474 ], [ %.049, %472 ], [ %.049, %467 ], [ %.049, %466 ], [ %.049, %461 ], [ %.049, %457 ], [ %.049, %456 ], [ %.049, %454 ], [ %.049, %453 ], [ %.049, %440 ], [ %.049, %430 ], [ %.049, %428 ], [ %.049, %416 ], [ %.049, %406 ], [ %.049, %405 ], [ %.049, %395 ], [ %.049, %385 ], [ %.049, %383 ], [ %.049, %382 ], [ %.049, %381 ], [ %.049, %380 ], [ %.049, %379 ], [ %.049, %369 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %355 ], [ %354, %353 ], [ %.049, %350 ], [ %.049, %346 ], [ %345, %341 ], [ %.049, %335 ], [ %.049, %333 ], [ %.049, %320 ], [ %.049, %310 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %295 ], [ %.049, %285 ], [ %.049, %282 ], [ %.049, %278 ], [ %.049, %274 ], [ %.049, %268 ], [ %.049, %266 ], [ %.049, %252 ], [ %.049, %242 ], [ %.049, %239 ], [ %.049, %236 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %220 ], [ %.049, %210 ], [ %.049, %208 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %178 ], [ %.049, %175 ], [ %.049, %174 ], [ %.049, %173 ], [ %.049, %168 ], [ %.049, %165 ], [ %.049, %163 ], [ %.049, %161 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %136 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %128 ], [ %.049, %125 ], [ %.049, %120 ], [ %.049, %119 ], [ %.049, %117 ], [ %.049, %105 ], [ %.049, %95 ], [ %.049, %93 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %53 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %15 ]
  %.047.be = phi i64 [ %.047, %14 ], [ %.047, %503 ], [ %.047, %502 ], [ 1, %501 ], [ %.047, %500 ], [ %.047, %498 ], [ %.047, %496 ], [ %.047, %494 ], [ %.047, %490 ], [ %.047, %489 ], [ %.047, %488 ], [ %.047, %487 ], [ %.047, %483 ], [ %.047, %482 ], [ %.047, %477 ], [ %.047, %474 ], [ %.047, %472 ], [ %.047, %467 ], [ %.047, %466 ], [ %.047, %461 ], [ %.047, %457 ], [ %.047, %456 ], [ %455, %454 ], [ %.047, %453 ], [ %.047, %440 ], [ %.047, %430 ], [ %.047, %428 ], [ %.047, %416 ], [ %.047, %406 ], [ %.047, %405 ], [ 1, %395 ], [ %.047, %385 ], [ %.047, %383 ], [ %.047, %382 ], [ %.047, %381 ], [ %.047, %380 ], [ %.047, %379 ], [ %.047, %369 ], [ %.047, %359 ], [ %.047, %358 ], [ %.047, %355 ], [ %.047, %353 ], [ %.047, %350 ], [ %.047, %346 ], [ %.047, %341 ], [ %.047, %335 ], [ %.047, %333 ], [ %.047, %320 ], [ %.047, %310 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %295 ], [ %.047, %285 ], [ %.047, %282 ], [ %.047, %278 ], [ %.047, %274 ], [ %.047, %268 ], [ %.047, %266 ], [ %.047, %252 ], [ %.047, %242 ], [ %.047, %239 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %220 ], [ %.047, %210 ], [ %.047, %208 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %178 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %168 ], [ %.047, %165 ], [ %.047, %163 ], [ %.047, %161 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %136 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %128 ], [ %.047, %125 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %117 ], [ %.047, %105 ], [ %.047, %95 ], [ %.047, %93 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %53 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %15 ]
  %.045.be = phi i64 [ %.045, %14 ], [ %.045, %503 ], [ %.045, %502 ], [ %.045, %501 ], [ %.045, %500 ], [ %.045, %498 ], [ %.045, %496 ], [ %.045, %494 ], [ %.045, %490 ], [ %.045, %489 ], [ %.045, %488 ], [ %.045, %487 ], [ %.045, %483 ], [ %.045, %482 ], [ %.045, %477 ], [ %.045, %474 ], [ %473, %472 ], [ %.045, %467 ], [ %.045, %466 ], [ %.045, %461 ], [ %.045, %457 ], [ 0, %456 ], [ %.045, %454 ], [ %.045, %453 ], [ %.045, %440 ], [ %.045, %430 ], [ %.045, %428 ], [ %.045, %416 ], [ %.045, %406 ], [ %.045, %405 ], [ %.045, %395 ], [ %.045, %385 ], [ %.045, %383 ], [ %.045, %382 ], [ %.045, %381 ], [ %.045, %380 ], [ %.045, %379 ], [ %.045, %369 ], [ %.045, %359 ], [ %.045, %358 ], [ %.045, %355 ], [ %.045, %353 ], [ %.045, %350 ], [ %.045, %346 ], [ %.045, %341 ], [ %.045, %335 ], [ %.045, %333 ], [ %.045, %320 ], [ %.045, %310 ], [ %.045, %307 ], [ %.045, %306 ], [ %.045, %295 ], [ %.045, %285 ], [ %.045, %282 ], [ %.045, %278 ], [ %.045, %274 ], [ %.045, %268 ], [ %.045, %266 ], [ %.045, %252 ], [ %.045, %242 ], [ %.045, %239 ], [ %.045, %236 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %220 ], [ %.045, %210 ], [ %.045, %208 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %194 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %178 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %168 ], [ %.045, %165 ], [ %.045, %163 ], [ %.045, %161 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %136 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %128 ], [ %.045, %125 ], [ %.045, %120 ], [ %.045, %119 ], [ %.045, %117 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %93 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %53 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -391402571, %503 ], [ 369502803, %502 ], [ -8292684, %501 ], [ 446817494, %500 ], [ -1589264292, %498 ], [ -1804043875, %496 ], [ 1548577749, %494 ], [ -1933478178, %490 ], [ 1723325481, %489 ], [ -1350180009, %488 ], [ 1441209578, %487 ], [ -586032941, %483 ], [ -422271751, %482 ], [ -1861756189, %477 ], [ 1588157772, %474 ], [ -1204120427, %472 ], [ -489144829, %467 ], [ -1009293370, %466 ], [ %465, %461 ], [ %460, %457 ], [ -1204120427, %456 ], [ -1335337031, %454 ], [ 1804800887, %453 ], [ %452, %440 ], [ %439, %430 ], [ %429, %428 ], [ %427, %416 ], [ %415, %406 ], [ -1335337031, %405 ], [ %404, %395 ], [ %394, %385 ], [ 1669363624, %383 ], [ 2124475170, %382 ], [ -1589450598, %381 ], [ -1001957360, %380 ], [ 939502756, %379 ], [ %378, %369 ], [ %368, %359 ], [ -1906189401, %358 ], [ 1443082342, %355 ], [ 1986416823, %353 ], [ -2134754019, %350 ], [ %349, %346 ], [ 1986416823, %341 ], [ 1443082342, %335 ], [ %334, %333 ], [ %332, %320 ], [ %319, %310 ], [ -1906189401, %307 ], [ -1726713352, %306 ], [ %305, %295 ], [ %294, %285 ], [ -1049965801, %282 ], [ %281, %278 ], [ -1726713352, %274 ], [ %273, %268 ], [ %267, %266 ], [ %265, %252 ], [ %251, %242 ], [ 939502756, %239 ], [ %238, %236 ], [ %235, %234 ], [ -1001957360, %233 ], [ %232, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %206 ], [ 979330110, %205 ], [ %204, %194 ], [ %193, %184 ], [ 992654269, %183 ], [ %182, %178 ], [ 979330110, %175 ], [ 908843160, %174 ], [ -1969368180, %173 ], [ %172, %168 ], [ 908843160, %165 ], [ 2124475170, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ %138, %136 ], [ 1669363624, %132 ], [ 1588157772, %130 ], [ 1811442674, %128 ], [ 1914662803, %125 ], [ %124, %120 ], [ 1811442674, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1588157772, %93 ], [ 455794805, %91 ], [ 1425675368, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 455794805, %42 ], [ %41, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 246140754, i32 1776992651
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.20, align 4
  %20 = load i32, i32* @y.21, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1861756189, i32 -2022682750
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i64, i64* @k, align 8
  %30 = sdiv i64 %29, 2
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %33 = load i32, i32* @x.20, align 4
  %34 = load i32, i32* @y.21, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1462944724, i32 -2022682750
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.20, align 4
  %45 = load i32, i32* @y.21, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -422271751, i32 -2008952480
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %.061, %54
  store i1 %55, i1* %6, align 1
  %56 = load i32, i32* @x.20, align 4
  %57 = load i32, i32* @y.21, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1924869300, i32 -2008952480
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %66 = select i1 %.0..0..0.39, i32 1151365846, i32 864170820
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.20, align 4
  %69 = load i32, i32* @y.21, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -586032941, i32 -1249914599
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i64, i64* @k, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %81 = load i32, i32* @x.20, align 4
  %82 = load i32, i32* @y.21, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -672899485, i32 -1249914599
  br label %.backedge

90:                                               ; preds = %14
  br label %.backedge

91:                                               ; preds = %14
  %92 = add i64 %.061, 1
  br label %.backedge

93:                                               ; preds = %14
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x.20, align 4
  %97 = load i32, i32* @y.21, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1441209578, i32 -608070763
  br label %.backedge

105:                                              ; preds = %14
  %106 = load i64, i64* @k, align 8
  %107 = icmp eq i64 %106, 1
  store i1 %107, i1* %5, align 1
  %108 = load i32, i32* @x.20, align 4
  %109 = load i32, i32* @y.21, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 731711948, i32 -608070763
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %118 = select i1 %.0..0..0.40, i32 -1179030890, i32 321674849
  br label %.backedge

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i64, i64* @n, align 8
  %122 = add i64 %121, -1
  %123 = sdiv i64 %122, 2
  %.not70 = icmp sgt i64 %.059, %123
  %124 = select i1 %.not70, i32 1900193293, i32 -695119177
  br label %.backedge

125:                                              ; preds = %14
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

128:                                              ; preds = %14
  %129 = add i64 %.059, 1
  br label %.backedge

130:                                              ; preds = %14
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %14
  %133 = load i64, i64* @k, align 8
  %134 = add i64 %133, 1
  %135 = sdiv i64 %134, 2
  store i64 %135, i64* @p, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull @vec, i64* nonnull dereferenceable(8) @p)
  store i64 0, i64* %8, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* nonnull @vec, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

136:                                              ; preds = %14
  %137 = load i64, i64* @n, align 8
  %.not69 = icmp sgt i64 %.057, %137
  %138 = select i1 %.not69, i32 -573914532, i32 -1014329384
  br label %.backedge

139:                                              ; preds = %14
  %140 = load i32, i32* @x.20, align 4
  %141 = load i32, i32* @y.21, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1350180009, i32 1013700630
  br label %.backedge

149:                                              ; preds = %14
  %150 = and i64 %.057, 1
  %151 = icmp ne i64 %150, 0
  store i1 %151, i1* %4, align 1
  %152 = load i32, i32* @x.20, align 4
  %153 = load i32, i32* @y.21, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1325815078, i32 1013700630
  br label %.backedge

161:                                              ; preds = %14
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %162 = select i1 %.0..0..0.41, i32 1639904518, i32 501682290
  br label %.backedge

163:                                              ; preds = %14
  %164 = load i64, i64* @x, align 8
  %.neg68 = add i64 %164, 1
  store i64 %.neg68, i64* @x, align 8
  br label %.backedge

165:                                              ; preds = %14
  %166 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull @vec) #15
  %167 = add i64 %166, -1
  br label %.backedge

168:                                              ; preds = %14
  %169 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 %.055) #15
  %170 = load i64, i64* %169, align 8
  %171 = icmp sgt i64 %170, 1
  %172 = select i1 %171, i32 789078892, i32 -1594054076
  br label %.backedge

173:                                              ; preds = %14
  br label %.backedge

174:                                              ; preds = %14
  %.neg67 = add i64 %.055, -1
  br label %.backedge

175:                                              ; preds = %14
  %176 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull @vec) #15
  %177 = add i64 %176, -1
  br label %.backedge

178:                                              ; preds = %14
  %179 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 %.053) #15
  %180 = load i64, i64* %179, align 8
  %181 = icmp sgt i64 %180, 0
  %182 = select i1 %181, i32 -1338920019, i32 -1685280203
  br label %.backedge

183:                                              ; preds = %14
  br label %.backedge

184:                                              ; preds = %14
  %185 = load i32, i32* @x.20, align 4
  %186 = load i32, i32* @y.21, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1723325481, i32 861950493
  br label %.backedge

194:                                              ; preds = %14
  %195 = add i64 %.053, -1
  %196 = load i32, i32* @x.20, align 4
  %197 = load i32, i32* @y.21, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -579227801, i32 861950493
  br label %.backedge

205:                                              ; preds = %14
  br label %.backedge

206:                                              ; preds = %14
  %.not66 = icmp eq i64 %.055, 0
  %207 = select i1 %.not66, i32 -1809889439, i32 1713509109
  br label %.backedge

208:                                              ; preds = %14
  %.not65 = icmp eq i64 %.053, 0
  %209 = select i1 %.not65, i32 883541162, i32 1713509109
  br label %.backedge

210:                                              ; preds = %14
  %211 = load i32, i32* @x.20, align 4
  %212 = load i32, i32* @y.21, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1933478178, i32 1763001180
  br label %.backedge

220:                                              ; preds = %14
  %221 = load i64, i64* @p, align 8
  %222 = add i64 %221, -1
  %223 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 1) #15
  store i64 %222, i64* %223, align 8
  %224 = load i32, i32* @x.20, align 4
  %225 = load i32, i32* @y.21, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -923889073, i32 1763001180
  br label %.backedge

233:                                              ; preds = %14
  br label %.backedge

234:                                              ; preds = %14
  %.not = icmp eq i64 %.055, 0
  %235 = select i1 %.not, i32 373064098, i32 36205031
  br label %.backedge

236:                                              ; preds = %14
  %237 = icmp eq i64 %.053, 1
  %238 = select i1 %237, i32 224296255, i32 36205031
  br label %.backedge

239:                                              ; preds = %14
  %240 = load i64, i64* @p, align 8
  %241 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 1) #15
  store i64 %240, i64* %241, align 8
  store i64 0, i64* %9, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* nonnull @vec, i64* nonnull dereferenceable(8) %9)
  br label %.backedge

242:                                              ; preds = %14
  %243 = load i32, i32* @x.20, align 4
  %244 = load i32, i32* @y.21, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1548577749, i32 1341004350
  br label %.backedge

252:                                              ; preds = %14
  %253 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 0) #15
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* @p, align 8
  %256 = icmp eq i64 %254, %255
  store i1 %256, i1* %3, align 1
  %257 = load i32, i32* @x.20, align 4
  %258 = load i32, i32* @y.21, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -744821091, i32 1341004350
  br label %.backedge

266:                                              ; preds = %14
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %267 = select i1 %.0..0..0.42, i32 640875430, i32 -1078317087
  br label %.backedge

268:                                              ; preds = %14
  %269 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 1) #15
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* @p, align 8
  %272 = icmp eq i64 %270, %271
  %273 = select i1 %272, i32 2050824833, i32 -1078317087
  br label %.backedge

274:                                              ; preds = %14
  %275 = load i64, i64* @p, align 8
  %276 = add i64 %275, -1
  %277 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 1) #15
  store i64 %276, i64* %277, align 8
  br label %.backedge

278:                                              ; preds = %14
  %279 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull @vec) #15
  %280 = icmp slt i64 %.051, %279
  %281 = select i1 %280, i32 1986076155, i32 -2042982701
  br label %.backedge

282:                                              ; preds = %14
  %283 = load i64, i64* @k, align 8
  %284 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 %.051) #15
  store i64 %283, i64* %284, align 8
  br label %.backedge

285:                                              ; preds = %14
  %286 = load i32, i32* @x.20, align 4
  %287 = load i32, i32* @y.21, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1804043875, i32 -1704846452
  br label %.backedge

295:                                              ; preds = %14
  %296 = add i64 %.051, 1
  %297 = load i32, i32* @x.20, align 4
  %298 = load i32, i32* @y.21, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1326139336, i32 -1704846452
  br label %.backedge

306:                                              ; preds = %14
  br label %.backedge

307:                                              ; preds = %14
  %308 = load i64, i64* @x, align 8
  %309 = add i64 %308, 1
  store i64 %309, i64* @x, align 8
  br label %.backedge

310:                                              ; preds = %14
  %311 = load i32, i32* @x.20, align 4
  %312 = load i32, i32* @y.21, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1589264292, i32 -223255753
  br label %.backedge

320:                                              ; preds = %14
  %321 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 %.053) #15
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 1
  store i1 %323, i1* %2, align 1
  %324 = load i32, i32* @x.20, align 4
  %325 = load i32, i32* @y.21, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1716489919, i32 -223255753
  br label %.backedge

333:                                              ; preds = %14
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %334 = select i1 %.0..0..0.43, i32 -1947571324, i32 -44092274
  br label %.backedge

335:                                              ; preds = %14
  %336 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 %.053) #15
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, -1
  store i64 %338, i64* %336, align 8
  %339 = load i64, i64* @x, align 8
  %340 = add i64 %339, 1
  store i64 %340, i64* @x, align 8
  br label %.backedge

341:                                              ; preds = %14
  %342 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 %.053) #15
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, -1
  store i64 %344, i64* %342, align 8
  %345 = add i64 %.053, 1
  br label %.backedge

346:                                              ; preds = %14
  %347 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull @vec) #15
  %348 = icmp slt i64 %.049, %347
  %349 = select i1 %348, i32 897037169, i32 70092965
  br label %.backedge

350:                                              ; preds = %14
  %351 = load i64, i64* @k, align 8
  %352 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 %.049) #15
  store i64 %351, i64* %352, align 8
  br label %.backedge

353:                                              ; preds = %14
  %354 = add i64 %.049, 1
  br label %.backedge

355:                                              ; preds = %14
  %356 = load i64, i64* @x, align 8
  %357 = add i64 %356, 1
  store i64 %357, i64* @x, align 8
  br label %.backedge

358:                                              ; preds = %14
  br label %.backedge

359:                                              ; preds = %14
  %360 = load i32, i32* @x.20, align 4
  %361 = load i32, i32* @y.21, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 446817494, i32 639468719
  br label %.backedge

369:                                              ; preds = %14
  %370 = load i32, i32* @x.20, align 4
  %371 = load i32, i32* @y.21, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -693360204, i32 639468719
  br label %.backedge

379:                                              ; preds = %14
  br label %.backedge

380:                                              ; preds = %14
  br label %.backedge

381:                                              ; preds = %14
  br label %.backedge

382:                                              ; preds = %14
  br label %.backedge

383:                                              ; preds = %14
  %384 = add i64 %.057, 1
  br label %.backedge

385:                                              ; preds = %14
  %386 = load i32, i32* @x.20, align 4
  %387 = load i32, i32* @y.21, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -8292684, i32 699085003
  br label %.backedge

395:                                              ; preds = %14
  %396 = load i32, i32* @x.20, align 4
  %397 = load i32, i32* @y.21, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1809589066, i32 699085003
  br label %.backedge

405:                                              ; preds = %14
  br label %.backedge

406:                                              ; preds = %14
  %407 = load i32, i32* @x.20, align 4
  %408 = load i32, i32* @y.21, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 369502803, i32 -617762915
  br label %.backedge

416:                                              ; preds = %14
  %417 = load i64, i64* @x, align 8
  %418 = icmp sle i64 %.047, %417
  store i1 %418, i1* %1, align 1
  %419 = load i32, i32* @x.20, align 4
  %420 = load i32, i32* @y.21, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -2133576066, i32 -617762915
  br label %.backedge

428:                                              ; preds = %14
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %429 = select i1 %.0..0..0.44, i32 5107401, i32 -1023264953
  br label %.backedge

430:                                              ; preds = %14
  %431 = load i32, i32* @x.20, align 4
  %432 = load i32, i32* @y.21, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -391402571, i32 -427801641
  br label %.backedge

440:                                              ; preds = %14
  %441 = load i64, i64* @p, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %444 = load i32, i32* @x.20, align 4
  %445 = load i32, i32* @y.21, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -62283566, i32 -427801641
  br label %.backedge

453:                                              ; preds = %14
  br label %.backedge

454:                                              ; preds = %14
  %455 = add i64 %.047, 1
  br label %.backedge

456:                                              ; preds = %14
  br label %.backedge

457:                                              ; preds = %14
  %458 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull @vec) #15
  %459 = icmp slt i64 %.045, %458
  %460 = select i1 %459, i32 184656108, i32 -1009293370
  br label %.backedge

461:                                              ; preds = %14
  %462 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 %.045) #15
  %463 = load i64, i64* %462, align 8
  %464 = icmp eq i64 %463, 0
  %465 = select i1 %464, i32 1550384566, i32 52504441
  br label %.backedge

466:                                              ; preds = %14
  br label %.backedge

467:                                              ; preds = %14
  %468 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 %.045) #15
  %469 = load i64, i64* %468, align 8
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

472:                                              ; preds = %14
  %473 = add i64 %.045, 1
  br label %.backedge

474:                                              ; preds = %14
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

476:                                              ; preds = %14
  ret i32 0

477:                                              ; preds = %14
  %478 = load i64, i64* @k, align 8
  %479 = sdiv i64 %478, 2
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

482:                                              ; preds = %14
  br label %.backedge

483:                                              ; preds = %14
  %484 = load i64, i64* @k, align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

487:                                              ; preds = %14
  br label %.backedge

488:                                              ; preds = %14
  br label %.backedge

489:                                              ; preds = %14
  %.neg = add i64 %.053, -1
  br label %.backedge

490:                                              ; preds = %14
  %491 = load i64, i64* @p, align 8
  %492 = add i64 %491, -1
  %493 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 1) #15
  store i64 %492, i64* %493, align 8
  br label %.backedge

494:                                              ; preds = %14
  %495 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 0) #15
  br label %.backedge

496:                                              ; preds = %14
  %497 = add i64 %.051, 1
  br label %.backedge

498:                                              ; preds = %14
  %499 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @vec, i64 %.053) #15
  br label %.backedge

500:                                              ; preds = %14
  br label %.backedge

501:                                              ; preds = %14
  br label %.backedge

502:                                              ; preds = %14
  br label %.backedge

503:                                              ; preds = %14
  %504 = load i64, i64* @p, align 8
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %505, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1442861469, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1442861469, label %11
    i32 -286087082, label %13
    i32 -1346240627, label %20
    i32 61340351, label %30
    i32 -1291083003, label %.outer.backedge
    i32 577335508, label %40
    i32 -1446370236, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 -1346240627, i32 -286087082
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, i64* %16, i64* nonnull dereferenceable(8) %1)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %19, i64** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.22, align 4
  %22 = load i32, i32* @y.23, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 61340351, i32 -1446370236
  br label %.outer.backedge

30:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %.0..0..0.9, i64* nonnull dereferenceable(8) %1)
  %31 = load i32, i32* @x.22, align 4
  %32 = load i32, i32* @y.23, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1291083003, i32 -1446370236
  br label %.outer.backedge

40:                                               ; preds = %10
  ret void

41:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %.0..0..0.10, i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %41, %30, %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 577335508, %13 ], [ %29, %20 ], [ %39, %30 ], [ 61340351, %41 ], [ 577335508, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1244407288, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1244407288, label %13
    i32 -824727936, label %16
    i32 758598129, label %27
    i32 488135137, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -824727936, i32 488135137
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #15
  tail call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %0, i64* nonnull dereferenceable(8) %17)
  %18 = load i32, i32* @x.24, align 4
  %19 = load i32, i32* @y.25, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 758598129, i32 488135137
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #15
  tail call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %0, i64* nonnull dereferenceable(8) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -824727936, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1801903684, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1801903684, label %13
    i32 2143906781, label %16
    i32 523118882, label %26
    i32 917672304, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2143906781, i32 917672304
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.30, align 4
  %18 = load i32, i32* @y.31, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 523118882, i32 917672304
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2143906781, %27 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #15
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1209262964, i32 1620026067
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 53612289, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 53612289, label %14
    i32 -129106221, label %.outer.backedge
    i32 1209262964, label %17
    i32 1620026067, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -129106221, i32 1620026067
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -129106221, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.44, align 4
  %3 = load i32, i32* @y.45, align 4
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
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #15
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #15
  tail call void @__clang_call_terminate(i8* %24) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -352239740, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -352239740, label %7
    i32 1088447141, label %9
    i32 556157044, label %11
    i32 -1759728851, label %21
    i32 -1593328791, label %31
    i32 -1422941991, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 556157044, i32 1088447141
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.50, align 4
  %13 = load i32, i32* @y.51, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1759728851, i32 -1422941991
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.50, align 4
  %23 = load i32, i32* @y.51, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1593328791, i32 -1422941991
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 556157044, %9 ], [ %20, %11 ], [ %30, %21 ], [ -1759728851, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -112156545, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -112156545, label %13
    i32 -1123893430, label %16
    i32 -77981319, label %26
    i32 130604007, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1123893430, i32 130604007
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #15
  %17 = load i32, i32* @x.52, align 4
  %18 = load i32, i32* @y.53, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -77981319, i32 130604007
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1123893430, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.54, align 4
  %7 = load i32, i32* @y.55, align 4
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
  %.0.ph = phi i32 [ 1014823136, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1014823136, label %14
    i32 202694090, label %17
    i32 1845788504, label %27
    i32 1240633082, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 202694090, i32 1240633082
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.54, align 4
  %19 = load i32, i32* @y.55, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1845788504, i32 1240633082
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 202694090, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #15
  %8 = getelementptr inbounds i64, i64* %5, i64 %7
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i64* %8, i64* nonnull dereferenceable(8) %9)
          to label %10 unwind label %44

10:                                               ; preds = %2
  %11 = load i32, i32* @x.64, align 4
  %12 = load i32, i32* @y.65, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %107

19:                                               ; preds = %107, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %25 = load i32, i32* @x.64, align 4
  %26 = load i32, i32* @y.65, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %107

33:                                               ; preds = %19
  %34 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %21, i64* %23, i64* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = load i32, i32* @x.64, align 4
  %37 = load i32, i32* @y.65, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader

44:                                               ; preds = %33, %2
  %.0 = phi i64* [ null, %33 ], [ %5, %2 ]
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = load i32, i32* @x.64, align 4
  %48 = load i32, i32* @y.65, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %109

55:                                               ; preds = %109, %44
  %56 = tail call i8* @__cxa_begin_catch(i8* %46) #15
  %57 = load i32, i32* @x.64, align 4
  %58 = load i32, i32* @y.65, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %109

65:                                               ; preds = %55
  %.not = icmp eq i64* %.0, null
  br i1 %.not, label %.preheader24, label %78

.preheader24:                                     ; preds = %65
  %66 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #15
  %67 = load i32, i32* @x.64, align 4
  %68 = load i32, i32* @y.65, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader24
  %.lcssa = phi i64 [ %66, %.preheader24 ], [ %112, %.lr.ph ]
  %75 = getelementptr inbounds i64, i64* %5, i64 %.lcssa
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i64* %75)
          to label %80 unwind label %76

76:                                               ; preds = %81, %80, %78, %._crit_edge
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

78:                                               ; preds = %65
  %79 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %79)
          to label %80 unwind label %76

80:                                               ; preds = %78, %._crit_edge
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %5, i64 %3)
          to label %81 unwind label %76

81:                                               ; preds = %80
  invoke void @__cxa_rethrow() #17
          to label %98 unwind label %76

.critedge:                                        ; preds = %35
  %82 = getelementptr inbounds i64, i64* %34, i64 1
  %83 = load i64*, i64** %20, align 8
  %84 = load i64*, i64** %22, align 8
  %85 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %83, i64* %84, %"class.std::allocator"* nonnull dereferenceable(1) %85)
  %86 = load i64*, i64** %20, align 8
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8
  %89 = ptrtoint i64* %88 to i64
  %90 = ptrtoint i64* %86 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %86, i64 %92)
  store i64* %5, i64** %20, align 8
  store i64* %82, i64** %22, align 8
  %93 = getelementptr inbounds i64, i64* %5, i64 %3
  store i64* %93, i64** %87, align 8
  ret void

94:                                               ; preds = %76
  resume { i8*, i32 } %77

95:                                               ; preds = %76
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  tail call void @__clang_call_terminate(i8* %97) #16
  unreachable

98:                                               ; preds = %81
  %99 = load i32, i32* @x.64, align 4
  %100 = load i32, i32* @y.65, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  %105 = icmp sgt i32 %100, 9
  tail call void @llvm.assume(i1 %104)
  tail call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %98, %106
  br label %106

107:                                              ; preds = %19, %10
  %108 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  br label %19

.preheader:                                       ; preds = %35, %.preheader
  br label %.preheader, !llvm.loop !1

109:                                              ; preds = %55, %44
  %110 = tail call i8* @__cxa_begin_catch(i8* %46) #15
  br label %55

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %111 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #15
  %112 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #15
  %113 = load i32, i32* @x.64, align 4
  %114 = load i32, i32* @y.65, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -769083938, i32 -1205744846
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1829129631, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1829129631, label %15
    i32 1855558411, label %.outer.backedge
    i32 -769083938, label %18
    i32 -1205744846, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1855558411, i32 -1205744846
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1855558411, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #15
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1810867266, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1810867266, label %14
    i32 -1317934697, label %17
    i32 1094706774, label %27
    i32 429986325, label %66
    i32 -690248235, label %28
    i32 -1638570624, label %37
    i32 1648814377, label %47
    i32 1224215448, label %59
    i32 -2084797576, label %61
    i32 1267121652, label %63
    i32 -465830261, label %64
    i32 1570502971, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %61, %59, %47, %37, %28, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %47 ], [ %.021, %37 ], [ %33, %28 ], [ %.021, %66 ], [ %.021, %17 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ -465830261, %63 ], [ -465830261, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %28 ], [ 1648814377, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.021, %63 ], [ %62, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %16 = select i1 %15, i32 -1317934697, i32 -690248235
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1094706774, i32 1570502971
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

28:                                               ; preds = %13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #15
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #15
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.12) #15
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 -2084797576, i32 -1638570624
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.70, align 4
  %39 = load i32, i32* @y.71, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1648814377, i32 429986325
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #15
  %49 = icmp ugt i64 %.021, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.70, align 4
  %51 = load i32, i32* @y.71, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1224215448, i32 429986325
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.18, i32 -2084797576, i32 1267121652
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #15
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

66:                                               ; preds = %13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %67 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1047724942, %2 ], [ -1211091722, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1638775000, i32 -1947830210
  %14 = load i32, i32* @x.72, align 4
  %15 = load i32, i32* @y.73, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 564010983, i32 -1947830210
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 1047724942, label %24
    i32 119372535, label %26
    i32 1971094098, label %.outer.backedge
    i32 564010983, label %29
    i32 -1638775000, label %.outer.outer.backedge
    i32 -1211091722, label %30
    i32 -1947830210, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 1971094098, i32 119372535
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi i64* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret i64* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 564010983, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.74, align 4
  %9 = load i32, i32* @y.75, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1791159601, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1791159601, label %16
    i32 -474940408, label %19
    i32 -315629713, label %32
    i32 -1594427567, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -474940408, i32 -1594427567
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %21 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %22 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %21, i64* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.74, align 4
  %24 = load i32, i32* @y.75, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -315629713, i32 -1594427567
  br label %.outer

32:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %35 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %36 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %34, i64* %35, i64* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -474940408, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1512339256, %2 ], [ -391658302, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1512339256, label %8
    i32 427649123, label %.outer.backedge
    i32 -464327260, label %11
    i32 -391658302, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 427649123, i32 -464327260
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1986659904, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1986659904, label %14
    i32 -661347993, label %17
    i32 -1942501574, label %28
    i32 1574976587, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -661347993, i32 1574976587
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #15
  %19 = load i32, i32* @x.82, align 4
  %20 = load i32, i32* @y.83, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1942501574, i32 1574976587
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -661347993, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.88, align 4
  %7 = load i32, i32* @y.89, align 4
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
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1365325997, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1365325997, label %14
    i32 390834102, label %17
    i32 1086193848, label %28
    i32 -157885536, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 390834102, i32 -157885536
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.88, align 4
  %20 = load i32, i32* @y.89, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1086193848, i32 -157885536
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 390834102, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.90, align 4
  %8 = load i32, i32* @y.91, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -675679233, i32 -1123687024
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2080085566, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2080085566, label %17
    i32 -1247935458, label %.outer.backedge
    i32 -675679233, label %20
    i32 -1123687024, label %25
    i32 -1752807938, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1247935458, i32 -1752807938
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 3
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to i64*
  ret i64* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.92, align 4
  %9 = load i32, i32* @y.93, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -2134241625, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -2134241625, label %16
    i32 1856586219, label %19
    i32 -469044721, label %30
    i32 -1268542626, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1856586219, i32 -1268542626
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  %21 = load i32, i32* @x.92, align 4
  %22 = load i32, i32* @y.93, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -469044721, i32 -1268542626
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1856586219, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.96, align 4
  %8 = load i32, i32* @y.97, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1055832272, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1055832272, label %15
    i32 -1685394450, label %18
    i32 2008854610, label %29
    i32 -1440810920, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1685394450, i32 -1440810920
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.96, align 4
  %21 = load i32, i32* @y.97, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2008854610, i32 -1440810920
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1685394450, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.100, align 4
  %8 = load i32, i32* @y.101, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 496301326, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 496301326, label %15
    i32 1508117296, label %18
    i32 530887921, label %31
    i32 1078898903, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1508117296, i32 1078898903
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %21 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.100, align 4
  %23 = load i32, i32* @y.101, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 530887921, i32 1078898903
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %35 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 1508117296, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.106, align 4
  %8 = load i32, i32* @y.107, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 157470065, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 157470065, label %15
    i32 234461531, label %18
    i32 1264742366, label %29
    i32 1459930324, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 234461531, i32 1459930324
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.106, align 4
  %21 = load i32, i32* @y.107, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1264742366, i32 1459930324
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 234461531, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -720875517, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -720875517, label %12
    i32 500456637, label %14
    i32 -1022348338, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -1022348338, i32 500456637
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -1022348338, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %2, i64 %8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1761383883, i32 -1968413263
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -227047844, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -227047844, label %16
    i32 -920312248, label %19
    i32 1761383883, label %21
    i32 -1968413263, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -920312248, i32 -1968413263
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -920312248, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.118, align 4
  %6 = load i32, i32* @y.119, align 4
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
  %.0.ph = phi i32 [ 1738481311, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1738481311, label %14
    i32 1087365204, label %17
    i32 -400905299, label %27
    i32 -813643820, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1087365204, i32 -813643820
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  %18 = load i32, i32* @x.118, align 4
  %19 = load i32, i32* @y.119, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -400905299, i32 -813643820
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1087365204, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -319241816, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -319241816, label %11
    i32 2032175822, label %13
    i32 -1926083647, label %21
    i32 -2134774465, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1926083647, i32 2032175822
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  tail call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, i64* %16, i64* nonnull dereferenceable(8) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 1
  store i64* %20, i64** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %.0..0..0.8, i64* nonnull dereferenceable(8) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -2134774465, %13 ], [ -2134774465, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.126, align 4
  %7 = load i32, i32* @y.127, align 4
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
  %.0.ph = phi i32 [ 2067516158, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2067516158, label %14
    i32 264633383, label %17
    i32 -1133946410, label %28
    i32 -2119138453, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 264633383, i32 -2119138453
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64* nonnull dereferenceable(8) %18)
  %19 = load i32, i32* @x.126, align 4
  %20 = load i32, i32* @y.127, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1133946410, i32 -2119138453
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64* nonnull dereferenceable(8) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 264633383, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.130, align 4
  %4 = load i32, i32* @y.131, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %128

11:                                               ; preds = %128, %2
  %12 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #15
  %17 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %18 = load i32, i32* @x.130, align 4
  %19 = load i32, i32* @y.131, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %128

26:                                               ; preds = %11
  %27 = getelementptr inbounds i64, i64* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, i64* %27, i64* nonnull dereferenceable(8) %17)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  %34 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %30, i64* %32, i64* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %44

35:                                               ; preds = %28
  %36 = load i32, i32* @x.130, align 4
  %37 = load i32, i32* @y.131, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge19, label %.preheader20

44:                                               ; preds = %28, %26
  %45 = phi i64* [ null, %28 ], [ %14, %26 ]
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = load i32, i32* @x.130, align 4
  %49 = load i32, i32* @y.131, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %134

56:                                               ; preds = %134, %44
  %57 = tail call i8* @__cxa_begin_catch(i8* %47) #15
  %58 = load i32, i32* @x.130, align 4
  %59 = load i32, i32* @y.131, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %134

66:                                               ; preds = %56
  %.not = icmp eq i64* %45, null
  br i1 %.not, label %76, label %.preheader7

.preheader7:                                      ; preds = %66
  %67 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  %68 = load i32, i32* @x.130, align 4
  %69 = load i32, i32* @y.131, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %66
  %77 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #15
  %78 = getelementptr inbounds i64, i64* %14, i64 %77
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %15, i64* %78)
          to label %79 unwind label %88

79:                                               ; preds = %76
  %80 = load i32, i32* @x.130, align 4
  %81 = load i32, i32* @y.131, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge, label %.preheader6

88:                                               ; preds = %.critedge2, %.critedge1, %._crit_edge, %76
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

._crit_edge:                                      ; preds = %.lr.ph, %.preheader7
  %.lcssa = phi %"class.std::allocator"* [ %67, %.preheader7 ], [ %137, %.lr.ph ]
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %14, i64* nonnull %45, %"class.std::allocator"* nonnull dereferenceable(1) %.lcssa)
          to label %._crit_edge..critedge_crit_edge unwind label %88

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre = load i32, i32* @x.130, align 4
  %.pre12 = load i32, i32* @y.131, align 4
  %.pre13 = add i32 %.pre, -1
  %.pre14 = mul i32 %.pre13, %.pre
  %.pre16 = and i32 %.pre14, 1
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %79
  %.pre-phi17 = phi i32 [ %.pre16, %._crit_edge..critedge_crit_edge ], [ %84, %79 ]
  %90 = phi i32 [ %.pre12, %._crit_edge..critedge_crit_edge ], [ %81, %79 ]
  %91 = icmp eq i32 %.pre-phi17, 0
  %92 = icmp slt i32 %90, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %13, i64* %14, i64 %12)
          to label %94 unwind label %88

94:                                               ; preds = %.critedge1
  %95 = load i32, i32* @x.130, align 4
  %96 = load i32, i32* @y.131, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %94
  invoke void @__cxa_rethrow() #17
          to label %119 unwind label %88

.critedge19:                                      ; preds = %.preheader20, %35
  %103 = getelementptr inbounds i64, i64* %34, i64 1
  %104 = load i64*, i64** %29, align 8
  %105 = load i64*, i64** %31, align 8
  %106 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %104, i64* %105, %"class.std::allocator"* nonnull dereferenceable(1) %106)
  %107 = load i64*, i64** %29, align 8
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %109 = load i64*, i64** %108, align 8
  %110 = ptrtoint i64* %109 to i64
  %111 = ptrtoint i64* %107 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %13, i64* %107, i64 %113)
  store i64* %14, i64** %29, align 8
  store i64* %103, i64** %31, align 8
  %114 = getelementptr inbounds i64, i64* %14, i64 %12
  store i64* %114, i64** %108, align 8
  ret void

115:                                              ; preds = %88
  resume { i8*, i32 } %89

116:                                              ; preds = %88
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  tail call void @__clang_call_terminate(i8* %118) #16
  unreachable

119:                                              ; preds = %.critedge2
  %120 = load i32, i32* @x.130, align 4
  %121 = load i32, i32* @y.131, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  %126 = icmp sgt i32 %121, 9
  tail call void @llvm.assume(i1 %125)
  tail call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %119, %127
  br label %127

128:                                              ; preds = %11, %2
  %129 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %130 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %131 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %130, i64 %129)
  %132 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #15
  %133 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  br label %11

.preheader20:                                     ; preds = %35, %.preheader20
  %.pr = phi i1 [ false, %35 ], [ %43, %.preheader20 ]
  br i1 %.pr, label %.critedge19, label %.preheader20, !llvm.loop !3

134:                                              ; preds = %56, %44
  %135 = tail call i8* @__cxa_begin_catch(i8* %47) #15
  br label %56

.preheader6:                                      ; preds = %79, %.preheader6
  br label %.preheader6, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader7, %.lr.ph
  %136 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  %137 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  %138 = load i32, i32* @x.130, align 4
  %139 = load i32, i32* @y.131, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %._crit_edge, label %.lr.ph

.preheader5:                                      ; preds = %.critedge, %.preheader5
  br label %.preheader5, !llvm.loop !5

.preheader:                                       ; preds = %94, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s666533804.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
